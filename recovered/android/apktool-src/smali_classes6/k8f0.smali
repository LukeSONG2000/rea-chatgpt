.class public final Lk8f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:J


# instance fields
.field public final a:Lwni;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lo7f0;

.field public final e:Ljava/lang/Object;

.field public f:Li8f0;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lk8f0;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwni;JLo7f0;)V
    .locals 1

    .line 1
    sget-object v0, Lh8f0;->b:Lh8f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8f0;->a:Lwni;

    .line 7
    .line 8
    iput-wide p2, p0, Lk8f0;->b:J

    .line 9
    .line 10
    iput-object v0, p0, Lk8f0;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, Lk8f0;->d:Lo7f0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk8f0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1}, Llrm;->c(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Minimum down-up separation cannot be negative"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

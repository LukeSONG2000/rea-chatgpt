.class public final Lic31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:J


# instance fields
.field public final a:Lsfs;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lazj;

.field public final e:Ljava/lang/Object;

.field public f:Lgc31;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lic31;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsfs;JLazj;)V
    .locals 1

    .line 1
    sget-object v0, Lfc31;->b:Lfc31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic31;->a:Lsfs;

    .line 7
    .line 8
    iput-wide p2, p0, Lic31;->b:J

    .line 9
    .line 10
    iput-object v0, p0, Lic31;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, Lic31;->d:Lazj;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lic31;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1}, Ldnx;->c(JJ)I

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

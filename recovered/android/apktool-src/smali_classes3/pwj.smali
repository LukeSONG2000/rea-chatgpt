.class public final Lpwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lnv;

.field public final b:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Llrm;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lpwj;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 2

    .line 1
    sget-object v0, Lgm6;->a:Lfm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfm6;->b:Lem6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpwj;->a:Lnv;

    .line 12
    .line 13
    new-instance p1, Lnv;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, v1}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpwj;->b:Lt8u;

    .line 26
    .line 27
    return-void
.end method

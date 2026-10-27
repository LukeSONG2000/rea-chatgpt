.class public final Lo2m;
.super Lm2m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final X0:J

.field public static final Y0:J

.field public static final synthetic Z0:I


# instance fields
.field public final R0:La4i;

.field public final S0:Lr3w;

.field public T0:Ln2m;

.field public U0:Ljmt;

.field public V0:I

.field public W0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lo2m;->X0:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lo2m;->Y0:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(La4i;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Ll2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2m;->R0:La4i;

    .line 10
    .line 11
    const-string p1, "dil-refresh"

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo2m;->S0:Lr3w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo2m;->V0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2m;->U0:Ljmt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo2m;->T0:Ln2m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Li10;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v2}, Li10;-><init>(ZLo2m;Lcng;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo2m;->U0:Ljmt;

    .line 26
    .line 27
    new-instance v0, Lcvj;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lymt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lo2m;->U0:Ljmt;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

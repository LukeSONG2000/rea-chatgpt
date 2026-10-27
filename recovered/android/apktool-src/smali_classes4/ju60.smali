.class public final Lju60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lwni;

.field public final b:Lj51;

.field public final c:Le010;

.field public final d:Ljvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lju60;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwni;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju60;->a:Lwni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lsij;->a(F)Lj51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lju60;->b:Lj51;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lju60;->c:Le010;

    .line 20
    .line 21
    new-instance v0, Ljvy;

    .line 22
    .line 23
    invoke-direct {v0}, Ljvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lju60;->d:Ljvy;

    .line 27
    .line 28
    new-instance v0, Lko40;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbs4;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v3, v2}, Lbs4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 48
    .line 49
    .line 50
    return-void
.end method

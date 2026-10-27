.class public final synthetic Lllz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lllz;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lllz;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwwt;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5be

    .line 10
    .line 11
    iput-short v1, p1, Lwwt;->a:S

    .line 12
    .line 13
    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v2}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lytm;->d:Luge;

    .line 26
    .line 27
    iput-object v4, v3, Lvwt;->b:Lwtm;

    .line 28
    .line 29
    iget-short v3, p0, Lllz;->a:S

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v4, v3, Lvwt;->b:Lwtm;

    .line 38
    .line 39
    :cond_0
    iget-short p0, p0, Lllz;->b:S

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object v4, p0, Lvwt;->b:Lwtm;

    .line 46
    .line 47
    const/16 p0, 0x33a

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object v4, p0, Lvwt;->b:Lwtm;

    .line 54
    .line 55
    const/16 p0, 0x3c6

    .line 56
    .line 57
    invoke-virtual {p1, p0, v2}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object v4, p0, Lvwt;->b:Lwtm;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lwwt;->a(ILjava/lang/Float;)Lvwt;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object p0
.end method

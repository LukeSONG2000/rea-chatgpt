.class public final Lxbc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lwmb0;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxbc0;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lxbc0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 8
    .line 9
    invoke-static {v0}, Lyqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lxbc0;->a:Lwmb0;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lwmb0;->u:Lwx90;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lymt;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lrmb0;->b:Llsm;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lqmb0;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lhz50;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, p0, v0, v5, v4}, Lhz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, v5, v0, v3, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwmb0;->u:Lwx90;

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

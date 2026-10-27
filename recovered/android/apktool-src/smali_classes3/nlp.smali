.class public final Lnlp;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld800;
.implements Lbcf;


# instance fields
.field public final q:Lplp;

.field public r:Lcbu;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lplp;

    .line 5
    .line 6
    new-instance v1, Ltzl;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lnlp;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lplp;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lekk;->s1(Ltjk;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lnlp;->q:Lplp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lph0;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcbu;

    .line 19
    .line 20
    iget-object v1, p0, Lnlp;->q:Lplp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lplp;->x1()Lllp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lllp;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lnlp;->r:Lcbu;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcbu;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcbu;->a()Lcbu;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lnlp;->r:Lcbu;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

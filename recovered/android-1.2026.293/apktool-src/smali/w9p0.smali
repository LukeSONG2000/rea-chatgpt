.class public final Lw9p0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh0q0;

.field public final j1:Lepp0;

.field public final k1:Lvop0;

.field public final l1:Laep0;

.field public final m1:Lkqo;


# direct methods
.method public constructor <init>(Lvu21;Lh0q0;Lepp0;Lvop0;Laep0;Lkqo;)V
    .locals 1

    .line 1
    new-instance v0, Lu9p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lw9p0;->i1:Lh0q0;

    .line 10
    .line 11
    iput-object p3, p0, Lw9p0;->j1:Lepp0;

    .line 12
    .line 13
    iput-object p4, p0, Lw9p0;->k1:Lvop0;

    .line 14
    .line 15
    iput-object p5, p0, Lw9p0;->l1:Laep0;

    .line 16
    .line 17
    iput-object p6, p0, Lw9p0;->m1:Lkqo;

    .line 18
    .line 19
    new-instance p1, Lyjh0;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcij0;

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, p0, p3, p2}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw9p0;->j1:Lepp0;

    .line 4
    .line 5
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 6
    .line 7
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 8
    .line 9
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le1n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv9p0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move v3, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lv9p0;-><init>(Lw9p0;ZLjava/lang/String;Landroid/app/Activity;Ltwp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

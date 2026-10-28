.class public final Lfut;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final a:Lk4i;

.field public final b:Leut;

.field public final c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lk4i;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ldut;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Ldut;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lnl8;->a:Lnl8;

    .line 12
    .line 13
    :goto_0
    new-instance v0, Leut;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Leut;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfut;->a:Lk4i;

    .line 22
    .line 23
    iput-object v0, p0, Lfut;->b:Leut;

    .line 24
    .line 25
    iput-object p3, p0, Lfut;->c:Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lfut;->b:Leut;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leut;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Li6j0;

    .line 8
    .line 9
    iget-object v1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lql21;

    .line 15
    .line 16
    sget-object p2, Llw21;->a:Lkw21;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lql21;->a(Lrl21;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Llw21;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lr781;->f(Llw21;Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;Lcx21;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lps81;->g(Landroid/view/View;)Lvt51;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Lvt51;->b()Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    new-instance p4, Ly3t;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p4, v0, p3, p0, p2}, Ly3t;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v2, p4}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final getType()Lv270;
    .locals 0

    .line 1
    iget-object p0, p0, Lfut;->a:Lk4i;

    .line 2
    .line 3
    return-object p0
.end method

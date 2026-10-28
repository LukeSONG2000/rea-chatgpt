.class public final Lucw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llcw0;

.field public final synthetic b:Lr3p;

.field public final synthetic c:Lr3p;


# direct methods
.method public constructor <init>(Llcw0;Lr3p;Lr3p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucw0;->a:Llcw0;

    .line 5
    .line 6
    iput-object p2, p0, Lucw0;->b:Lr3p;

    .line 7
    .line 8
    iput-object p3, p0, Lucw0;->c:Lr3p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq3p;

    .line 2
    .line 3
    iget-object v0, p1, Lq3p;->c:Lr3p;

    .line 4
    .line 5
    iget-object v1, p1, Lq3p;->f:Lz1b;

    .line 6
    .line 7
    iget-object v2, p0, Lucw0;->a:Llcw0;

    .line 8
    .line 9
    iget-object v2, v2, Llcw0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lucw0;->b:Lr3p;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lq3p;->d:Lz1b;

    .line 28
    .line 29
    iget-object p0, p0, Lucw0;->c:Lr3p;

    .line 30
    .line 31
    iget-object v0, p0, Lr3p;->c:Lc4p;

    .line 32
    .line 33
    invoke-static {p1, v0, v4, v3}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lr3p;->e:Lc4p;

    .line 37
    .line 38
    invoke-static {v1, p0, v4, v3}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p0, v0, Lr3p;->e:Lc4p;

    .line 43
    .line 44
    invoke-static {v1, p0, v4, v3}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method

.class public final Lae20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ln26;

.field public synthetic q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lae20;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lae20;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lae20;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    check-cast p1, Lh5t0;

    .line 7
    .line 8
    check-cast p2, Ln26;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p4, Ltwp;

    .line 20
    .line 21
    new-instance p1, Lae20;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, v1, p4, p3}, Lae20;-><init>(ILtwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lae20;->p:Ln26;

    .line 28
    .line 29
    iput-boolean p0, p1, Lae20;->q:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lae20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p4, Ltwp;

    .line 41
    .line 42
    new-instance p1, Lae20;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, v1, p4, p3}, Lae20;-><init>(ILtwp;B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lae20;->p:Ln26;

    .line 49
    .line 50
    iput-boolean p0, p1, Lae20;->q:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lae20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lae20;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lae20;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lae20;->p:Ln26;

    .line 31
    .line 32
    iget-boolean v0, p0, Lae20;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v3, p0, Lae20;->o:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ln26;->g(Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_3
    :goto_1
    return-object p1

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lae20;->o:Z

    .line 48
    .line 49
    sget-object v5, La011;->a:La011;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lae20;->p:Ln26;

    .line 69
    .line 70
    iget-boolean v0, p0, Lae20;->q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-boolean v3, p0, Lae20;->o:Z

    .line 75
    .line 76
    sget-object v0, Lg26;->a:Lg26;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Ln26;->f(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move-object p0, v5

    .line 86
    :goto_2
    if-ne p0, v2, :cond_4

    .line 87
    .line 88
    :goto_3
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

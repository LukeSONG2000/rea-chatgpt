.class public final Ls7s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls7s;->n:B

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
    iput-byte p3, p0, Ls7s;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ls7s;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Law10;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lw7t;

    .line 18
    .line 19
    check-cast p4, Ltwp;

    .line 20
    .line 21
    new-instance p2, Ls7s;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, v1, p4, v2}, Ls7s;-><init>(ILtwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Ls7s;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p0, p2, Ls7s;->o:Z

    .line 30
    .line 31
    iput-object p3, p2, Ls7s;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ls7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lbbq;

    .line 39
    .line 40
    check-cast p2, Lb4f;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    check-cast p4, Ltwp;

    .line 49
    .line 50
    new-instance p3, Ls7s;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p3, v1, p4, v2}, Ls7s;-><init>(ILtwp;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p3, Ls7s;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p3, Ls7s;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p0, p3, Ls7s;->o:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ls7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls7s;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls7s;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Law10;

    .line 10
    .line 11
    iget-boolean v2, p0, Ls7s;->o:Z

    .line 12
    .line 13
    iget-object p0, p0, Ls7s;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw7t;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lw7t;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :goto_1
    iget-boolean v5, v0, Law10;->b:Z

    .line 38
    .line 39
    iget-object v6, v0, Law10;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, v0, Law10;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v8, v0, Law10;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v9, v0, Law10;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-boolean v10, v0, Law10;->g:Z

    .line 48
    .line 49
    new-instance v3, Law10;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Law10;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    iget-object v0, p0, Ls7s;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbbq;

    .line 58
    .line 59
    iget-object v2, p0, Ls7s;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lb4f;

    .line 62
    .line 63
    iget-boolean p0, p0, Ls7s;->o:Z

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, Lbbq;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Lbbq;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object p0, v2, Lb4f;->a:Lt2f;

    .line 83
    .line 84
    sget-object p1, Lt2f;->b:Lt2f;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    iget-object p0, v2, Lb4f;->b:Lv5r;

    .line 89
    .line 90
    iget-boolean p0, p0, Lv5r;->b:Z

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_3
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

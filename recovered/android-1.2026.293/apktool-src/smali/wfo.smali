.class public final Lwfo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lq360;

.field public synthetic p:Loyy0;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwfo;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lwfo;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lq360;

    .line 10
    .line 11
    check-cast p2, Loyy0;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lwfo;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lwfo;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwfo;->o:Lq360;

    .line 22
    .line 23
    iput-object p2, p0, Lwfo;->p:Loyy0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Loyy0;

    .line 31
    .line 32
    check-cast p2, Lq360;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance p0, Lwfo;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lwfo;-><init>(ILtwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwfo;->p:Loyy0;

    .line 43
    .line 44
    iput-object p2, p0, Lwfo;->o:Lq360;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwfo;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwfo;->o:Lq360;

    .line 7
    .line 8
    iget-object p0, p0, Lwfo;->p:Loyy0;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lc3y0;

    .line 14
    .line 15
    iget-object v0, v0, Lq360;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzx6;->b0(Loyy0;Ljava/util/Set;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, p0}, Lc3y0;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lwfo;->p:Loyy0;

    .line 26
    .line 27
    iget-object p0, p0, Lwfo;->o:Lq360;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lq360;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Li6j0;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Llk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llk1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Llk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Llk1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Llk1;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llk1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Llk1;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Llk1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llk1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Llk1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lemm0;

    .line 17
    .line 18
    check-cast p0, Lamm0;

    .line 19
    .line 20
    iget-object p0, p0, Lamm0;->e:Lfsv;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lfsv;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lf0y0;

    .line 30
    .line 31
    iget-object p0, p1, Lemm0;->a:Lr3t;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lf0y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 38
    .line 39
    check-cast p0, Luk1;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Date;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Set;

    .line 44
    .line 45
    sget v0, Luk1;->n:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v4, v3}, Luk1;->A(ZLjava/util/Date;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

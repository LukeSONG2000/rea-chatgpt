.class public final synthetic Lopb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lf91;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lf91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lopb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lopb;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, Lopb;->c:Lf91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lopb;->a:B

    .line 2
    .line 3
    check-cast p1, Lk0x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Livd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lopb;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lopb;->c:Lf91;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Livd;-><init>(Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lf82;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lopb;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p0, p0, Lopb;->c:Lf91;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Leou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leou;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leou;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Leou;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Leou;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Leou;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqfz;

    .line 12
    .line 13
    check-cast v2, Lkfz;

    .line 14
    .line 15
    iget-object v0, p0, Lqfz;->e:Lugu;

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lqfz;->m:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lqfz;->m:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lqfz;->x()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lrou;

    .line 30
    .line 31
    check-cast v2, Lqou;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lrou;->b(Lqou;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

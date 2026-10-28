.class public final synthetic Ljxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljxt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljxt;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Liu1;ILadl0;Ladl0;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Ljxt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljxt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljxt;->a:B

    .line 2
    .line 3
    iget p0, p0, Ljxt;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzcl0;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lzcl0;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lju1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lorb0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p1, Lorb0;->v:Z

    .line 25
    .line 26
    :cond_0
    iput p0, p1, Lorb0;->l:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

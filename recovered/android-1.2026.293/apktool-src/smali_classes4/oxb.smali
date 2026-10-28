.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls4j0;


# direct methods
.method public synthetic constructor <init>(Ls4j0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loxb;->b:Ls4j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Loxb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loxb;->b:Ls4j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 9
    .line 10
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ls4j0;->o()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

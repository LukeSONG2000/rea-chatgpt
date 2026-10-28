.class public final synthetic Ls350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lde90;


# direct methods
.method public synthetic constructor <init>(Lde90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls350;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls350;->b:Lde90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls350;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls350;->b:Lde90;

    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    const p2, -0x2781c650

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lde90;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lmv10;

    .line 31
    .line 32
    const p2, -0x2a735901

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lde90;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

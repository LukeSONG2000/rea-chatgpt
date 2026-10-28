.class public final synthetic Lutn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfin;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lutn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lutn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lutn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lutn;->b:Lfin;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lutn;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lutn;->b:Lfin;

    .line 6
    .line 7
    iget-object v3, p0, Lutn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lutn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnjw0;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x181

    .line 26
    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lsie0;->a(Lnjw0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lwtn;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    check-cast p1, Lbun;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v3, v2, p1, p2}, Lwtn;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lfin;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

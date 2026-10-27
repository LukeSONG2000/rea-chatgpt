.class public final synthetic Lfa70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv870;


# direct methods
.method public synthetic constructor <init>(Lv870;Lzb70;Lrhg0;Loa70;Lk2a0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lfa70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfa70;->b:Lv870;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzb70;Lv870;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lfa70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa70;->b:Lv870;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfa70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lfa70;->b:Lv870;

    .line 6
    .line 7
    check-cast p1, Lozg0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv870;->b:Lbn8;

    .line 13
    .line 14
    iget-object p1, p0, Lbn8;->c:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbn8;->c:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Ln870;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lv870;->h:Lan8;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2, v3, p0}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

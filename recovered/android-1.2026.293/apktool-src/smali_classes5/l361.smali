.class public final synthetic Ll361;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll361;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ll361;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzx60;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/plaid/internal/f;->a(Lzx60;)La011;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lycc0;

    .line 15
    .line 16
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 17
    .line 18
    sget-object v1, Lbxq0;->c:Lbxq0;

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 23
    .line 24
    sget-object p1, Lrro0;->b:Lrro0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lad61;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, p0, v0, v1}, Lad61;->a(Lad61;Ljava/lang/String;ZI)Lad61;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

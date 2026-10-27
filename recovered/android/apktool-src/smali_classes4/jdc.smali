.class public final synthetic Ljdc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljdc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljdc;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljdc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljdc;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li0e;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgm7;->U(Li0e;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lns7;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v2, p1

    .line 37
    :goto_1
    new-instance v0, Lidy;

    .line 38
    .line 39
    const/16 v1, 0x3e

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v0 .. v6}, Lidy;-><init>(ILjava/lang/String;ZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

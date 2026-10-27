.class public final synthetic Lzcd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzad0;

.field public final synthetic c:Ledd0;


# direct methods
.method public synthetic constructor <init>(BLzad0;Ledd0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzcd0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lzcd0;->b:Lzad0;

    .line 4
    .line 5
    iput-object p3, p0, Lzcd0;->c:Ledd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzcd0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lzcd0;->c:Ledd0;

    .line 7
    .line 8
    iget-object p0, p0, Lzcd0;->b:Lzad0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->k:Lfvs;

    .line 17
    .line 18
    new-instance v4, Lcdd0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Lcdd0;-><init>(Lzad0;B)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v3, Ledd0;->a:Lye20;

    .line 28
    .line 29
    iget-object v5, p0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lye20;->l:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Ledd0;->e:Lb94;

    .line 50
    .line 51
    new-instance v1, Lbuc0;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v1, v3, v4, v5}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    move-object v0, p0

    .line 62
    check-cast v0, Lpus;

    .line 63
    .line 64
    iget-object v4, v0, Lpus;->r:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v6, v0, Lpus;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v5

    .line 79
    :goto_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v5, Llus;

    .line 83
    .line 84
    invoke-direct {v5, v0, v4}, Llus;-><init>(Lpus;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v0, Lcdd0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcdd0;-><init>(Lzad0;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v0}, Ledd0;->l(Ledd0;Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    move-object v0, p0

    .line 97
    check-cast v0, Lpus;

    .line 98
    .line 99
    iget-object v0, v0, Lpus;->s:Llus;

    .line 100
    .line 101
    new-instance v1, Lcdd0;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v1, p0, v4}, Lcdd0;-><init>(Lzad0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v1}, Ledd0;->l(Ledd0;Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

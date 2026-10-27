.class public final Lvkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvkn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvkn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvkn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvkn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    :try_start_2
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->j1:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_1
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lzvs;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzvs;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzvs;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->g:Lp26;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p0, Lykn;

    .line 77
    .line 78
    invoke-virtual {p0}, Lykn;->a()Lzkn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lzkn;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lvkn;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lvkn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lykn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lykn;->a()Lzkn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzkn;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lvkn;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lvkn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :pswitch_2
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

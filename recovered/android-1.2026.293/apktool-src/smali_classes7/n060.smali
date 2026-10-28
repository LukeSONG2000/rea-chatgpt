.class public final synthetic Ln060;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

.field public final synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln060;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ln060;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ln060;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 9
    .line 10
    iput-object p4, p0, Ln060;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln060;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/RadioButton;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/RadioButton;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Ln060;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Ln060;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->c:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :goto_2
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->b:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Ln060;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->g:Ljry0;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljry0;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

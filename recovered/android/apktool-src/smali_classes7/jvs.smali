.class public final synthetic Ljvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-object p1, p0, Ljvs;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ljvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ljvs;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 9
    .line 10
    iput-object p4, p0, Ljvs;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

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
    iget-object v0, p0, Ljvs;->a:Ljava/util/ArrayList;

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
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Ljvs;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Ljvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getOptions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_2
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Ljvs;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->g:Lp26;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lp26;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

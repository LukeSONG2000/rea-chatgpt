.class public abstract Ldbd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lu760;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lytc0;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, v2, v1, v0}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 40
    .line 41
    invoke-static {p1}, Ldbd0;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public static final b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;
    .locals 4

    .line 1
    iget-object v0, p0, Lu760;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lytc0;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, v2, v1, v0}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 41
    .line 42
    invoke-static {p1}, Ldbd0;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lzad0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzad0;

    .line 16
    .line 17
    invoke-interface {v0}, Lzad0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, Lbbd0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lbbd0;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbd0;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ldbd0;->c(Ljava/lang/String;Ljava/util/List;)Lzad0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;->getButtonType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcbd0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    :goto_1
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    const p0, 0x7f0403a7

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    const p0, 0x7f0403a6

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 23
    .line 24
    invoke-static {v1}, Ldbd0;->g(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lzad0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;->getChildren()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lnin;->a:Lnin;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final g(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lzad0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    sget-object v4, Lnin;->a:Lnin;

    .line 6
    .line 7
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    new-instance v7, Led6;

    .line 15
    .line 16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;->getHideLogo()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_0
    xor-int/lit8 v12, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;->getContentDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    move-object v11, v6

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-direct/range {v7 .. v12}, Led6;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    if-eqz v2, :cond_29

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    new-instance v8, Liq;

    .line 71
    .line 72
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v10, v6

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v11, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v11, v6

    .line 104
    :goto_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v12, v6

    .line 117
    :goto_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_6
    move-object v13, v6

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    invoke-direct/range {v8 .. v15}, Liq;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_7
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    new-instance v8, Lbr8;

    .line 139
    .line 140
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v10, v6

    .line 159
    :goto_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v11, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v11, v6

    .line 172
    :goto_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v12, v6

    .line 185
    :goto_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_b
    move-object v13, v6

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    invoke-direct/range {v8 .. v15}, Lbr8;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_c
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 203
    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    new-instance v8, Ldie;

    .line 207
    .line 208
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v10, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    :goto_6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v11, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move-object v11, v6

    .line 240
    :goto_7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v12, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    move-object v12, v6

    .line 253
    :goto_8
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_10
    move-object v13, v6

    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    invoke-direct/range {v8 .. v15}, Ldie;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 267
    .line 268
    .line 269
    return-object v8

    .line 270
    :cond_11
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 271
    .line 272
    if-eqz v2, :cond_16

    .line 273
    .line 274
    new-instance v8, Ldle;

    .line 275
    .line 276
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v10, v1

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move-object v10, v6

    .line 295
    :goto_9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v11, v1

    .line 306
    goto :goto_a

    .line 307
    :cond_13
    move-object v11, v6

    .line 308
    :goto_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v12, v1

    .line 319
    goto :goto_b

    .line 320
    :cond_14
    move-object v12, v6

    .line 321
    :goto_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_15
    move-object v13, v6

    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    invoke-direct/range {v8 .. v15}, Ldle;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :cond_16
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;

    .line 339
    .line 340
    if-eqz v2, :cond_1d

    .line 341
    .line 342
    new-instance v8, Lcfv;

    .line 343
    .line 344
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v10, v1

    .line 361
    goto :goto_c

    .line 362
    :cond_17
    move-object v10, v6

    .line 363
    :goto_c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v11, v1

    .line 374
    goto :goto_d

    .line 375
    :cond_18
    move-object v11, v6

    .line 376
    :goto_d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v12, v1

    .line 387
    goto :goto_e

    .line 388
    :cond_19
    move-object v12, v6

    .line 389
    :goto_e
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_1a
    move-object v13, v6

    .line 400
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->getLink()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_1b

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1b
    move-object v14, v0

    .line 414
    goto :goto_10

    .line 415
    :cond_1c
    :goto_f
    move-object v14, v7

    .line 416
    :goto_10
    const-wide/16 v15, 0x0

    .line 417
    .line 418
    invoke-direct/range {v8 .. v16}, Lcfv;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :cond_1d
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 423
    .line 424
    if-eqz v2, :cond_22

    .line 425
    .line 426
    new-instance v7, Lrla0;

    .line 427
    .line 428
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v9, v1

    .line 445
    goto :goto_11

    .line 446
    :cond_1e
    move-object v9, v6

    .line 447
    :goto_11
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v10, v1

    .line 458
    goto :goto_12

    .line 459
    :cond_1f
    move-object v10, v6

    .line 460
    :goto_12
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v11, v1

    .line 471
    goto :goto_13

    .line 472
    :cond_20
    move-object v11, v6

    .line 473
    :goto_13
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :cond_21
    move-object v12, v6

    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    invoke-direct/range {v7 .. v14}, Lrla0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 487
    .line 488
    .line 489
    return-object v7

    .line 490
    :cond_22
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 491
    .line 492
    if-eqz v1, :cond_28

    .line 493
    .line 494
    new-instance v7, Lule0;

    .line 495
    .line 496
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_23

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v9, v1

    .line 513
    goto :goto_14

    .line 514
    :cond_23
    move-object v9, v6

    .line 515
    :goto_14
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_24

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v10, v1

    .line 526
    goto :goto_15

    .line 527
    :cond_24
    move-object v10, v6

    .line 528
    :goto_15
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_25

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v11, v1

    .line 539
    goto :goto_16

    .line 540
    :cond_25
    move-object v11, v6

    .line 541
    :goto_16
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_26

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v12, v1

    .line 552
    goto :goto_17

    .line 553
    :cond_26
    move-object v12, v6

    .line 554
    :goto_17
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_27

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;->getUrl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :cond_27
    move-object v13, v6

    .line 565
    const-wide/16 v14, 0x0

    .line 566
    .line 567
    invoke-direct/range {v7 .. v15}, Lule0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 568
    .line 569
    .line 570
    return-object v7

    .line 571
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :cond_29
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 576
    .line 577
    if-eqz v2, :cond_37

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 581
    .line 582
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 583
    .line 584
    if-eqz v2, :cond_2e

    .line 585
    .line 586
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 587
    .line 588
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->getChildren()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_2b

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_2a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_2b

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 622
    .line 623
    invoke-static {v2}, Ldbd0;->g(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lzad0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_2a

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_2b
    move-object v9, v4

    .line 634
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_2c

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v10, v1

    .line 645
    goto :goto_19

    .line 646
    :cond_2c
    move-object v10, v6

    .line 647
    :goto_19
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_2d

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :cond_2d
    move-object v11, v6

    .line 658
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const/16 v16, 0x60

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    invoke-direct/range {v7 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    return-object v7

    .line 673
    :cond_2e
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 674
    .line 675
    if-eqz v2, :cond_32

    .line 676
    .line 677
    new-instance v7, Lnpp;

    .line 678
    .line 679
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getChildren()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_30

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Iterable;

    .line 692
    .line 693
    new-instance v4, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_2f
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_30

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 713
    .line 714
    invoke-static {v2}, Ldbd0;->g(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lzad0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_2f

    .line 719
    .line 720
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_30
    move-object v9, v4

    .line 725
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_31

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->getFirstBelowTheFoldChildIndex()Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    :cond_31
    move-object v10, v6

    .line 736
    const-wide/16 v11, 0x0

    .line 737
    .line 738
    invoke-direct/range {v7 .. v12}, Lnpp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    .line 739
    .line 740
    .line 741
    return-object v7

    .line 742
    :cond_32
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 743
    .line 744
    if-eqz v1, :cond_36

    .line 745
    .line 746
    new-instance v7, Lcfr;

    .line 747
    .line 748
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;->getChildren()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_34

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    new-instance v4, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_33
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_34

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 782
    .line 783
    invoke-static {v2}, Ldbd0;->g(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;)Lzad0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v2, :cond_33

    .line 788
    .line 789
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_34
    move-object v9, v4

    .line 794
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_35

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :cond_35
    move-object v10, v6

    .line 805
    const-wide/16 v11, 0x0

    .line 806
    .line 807
    invoke-direct/range {v7 .. v12}, Lcfr;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 808
    .line 809
    .line 810
    return-object v7

    .line 811
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 812
    .line 813
    .line 814
    return-object v6

    .line 815
    :cond_37
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 816
    .line 817
    const-wide/16 v8, 0x0

    .line 818
    .line 819
    if-eqz v2, :cond_38

    .line 820
    .line 821
    new-instance v1, Lr7s;

    .line 822
    .line 823
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;->getName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0, v8, v9}, Lr7s;-><init>(Ljava/lang/String;J)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :cond_38
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 834
    .line 835
    if-eqz v2, :cond_3b

    .line 836
    .line 837
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 838
    .line 839
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_39

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v12, v1

    .line 856
    goto :goto_1c

    .line 857
    :cond_39
    move-object v12, v6

    .line 858
    :goto_1c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_3a

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :cond_3a
    move-object v13, v6

    .line 869
    const-wide/16 v14, 0x0

    .line 870
    .line 871
    invoke-direct/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 872
    .line 873
    .line 874
    return-object v10

    .line 875
    :cond_3b
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 876
    .line 877
    if-eqz v2, :cond_44

    .line 878
    .line 879
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 880
    .line 881
    move-object v12, v0

    .line 882
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 883
    .line 884
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_3d

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDocumentNumber()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_3c

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_3c
    move-object v13, v0

    .line 902
    goto :goto_1e

    .line 903
    :cond_3d
    :goto_1d
    move-object v13, v7

    .line 904
    :goto_1e
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_3e

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDateOfBirth()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v14, v0

    .line 915
    goto :goto_1f

    .line 916
    :cond_3e
    move-object v14, v6

    .line 917
    :goto_1f
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_3f

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillExpirationDate()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v15, v0

    .line 928
    goto :goto_20

    .line 929
    :cond_3f
    move-object v15, v6

    .line 930
    :goto_20
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_41

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillCardAccessNumber()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-nez v0, :cond_40

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_40
    move-object/from16 v16, v0

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :cond_41
    :goto_21
    move-object/from16 v16, v7

    .line 947
    .line 948
    :goto_22
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_42

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v17, v0

    .line 959
    .line 960
    goto :goto_23

    .line 961
    :cond_42
    move-object/from16 v17, v6

    .line 962
    .line 963
    :goto_23
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_43

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    :cond_43
    move-object/from16 v18, v6

    .line 974
    .line 975
    const-wide/16 v20, 0x0

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    invoke-direct/range {v10 .. v21}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lbvq;J)V

    .line 980
    .line 981
    .line 982
    return-object v10

    .line 983
    :cond_44
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 984
    .line 985
    if-eqz v2, :cond_48

    .line 986
    .line 987
    sget-boolean v1, Lwnt;->b:Z

    .line 988
    .line 989
    if-nez v1, :cond_45

    .line 990
    .line 991
    :try_start_0
    const-string v1, "com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity"

    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    goto :goto_24

    .line 998
    :catch_0
    move-object v1, v6

    .line 999
    :goto_24
    sput-object v1, Lwnt;->a:Ljava/lang/Class;

    .line 1000
    .line 1001
    sput-boolean v3, Lwnt;->b:Z

    .line 1002
    .line 1003
    :cond_45
    sget-object v1, Lwnt;->a:Ljava/lang/Class;

    .line 1004
    .line 1005
    if-eqz v1, :cond_e1

    .line 1006
    .line 1007
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 1008
    .line 1009
    move-object v9, v0

    .line 1010
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_46

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v10, v0

    .line 1027
    goto :goto_25

    .line 1028
    :cond_46
    move-object v10, v6

    .line 1029
    :goto_25
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_47

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    :cond_47
    move-object v11, v6

    .line 1040
    const-wide/16 v12, 0x0

    .line 1041
    .line 1042
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1043
    .line 1044
    .line 1045
    return-object v7

    .line 1046
    :cond_48
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 1047
    .line 1048
    if-eqz v2, :cond_62

    .line 1049
    .line 1050
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_49

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getAddressAutocompleteMethod()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-eqz v2, :cond_49

    .line 1063
    .line 1064
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1065
    .line 1066
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto :goto_26

    .line 1071
    :cond_49
    move-object v2, v6

    .line 1072
    :goto_26
    const-string v4, "google_maps"

    .line 1073
    .line 1074
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v4, 0x2

    .line 1079
    if-eqz v2, :cond_4a

    .line 1080
    .line 1081
    move v2, v3

    .line 1082
    goto :goto_27

    .line 1083
    :cond_4a
    move v2, v4

    .line 1084
    :goto_27
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    if-eqz v1, :cond_4b

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet1()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    if-nez v10, :cond_4c

    .line 1097
    .line 1098
    :cond_4b
    move-object v10, v7

    .line 1099
    :cond_4c
    if-eqz v1, :cond_4d

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet2()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    if-nez v11, :cond_4e

    .line 1106
    .line 1107
    :cond_4d
    move-object v11, v7

    .line 1108
    :cond_4e
    if-eqz v1, :cond_4f

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressCity()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    if-nez v12, :cond_50

    .line 1115
    .line 1116
    :cond_4f
    move-object v12, v7

    .line 1117
    :cond_50
    if-eqz v1, :cond_51

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressSubdivision()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    if-nez v13, :cond_52

    .line 1124
    .line 1125
    :cond_51
    move-object v13, v7

    .line 1126
    :cond_52
    if-eqz v1, :cond_53

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressPostalCode()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    if-nez v14, :cond_54

    .line 1133
    .line 1134
    :cond_53
    move-object v14, v7

    .line 1135
    :cond_54
    if-eqz v1, :cond_55

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    move-object v15, v7

    .line 1142
    goto :goto_28

    .line 1143
    :cond_55
    move-object v15, v6

    .line 1144
    :goto_28
    if-eqz v1, :cond_56

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object/from16 v16, v1

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_56
    move-object/from16 v16, v6

    .line 1154
    .line 1155
    :goto_29
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_57

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet1()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    goto :goto_2a

    .line 1166
    :cond_57
    move-object v1, v6

    .line 1167
    :goto_2a
    if-eqz v1, :cond_58

    .line 1168
    .line 1169
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_61

    .line 1174
    .line 1175
    :cond_58
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_59

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet2()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    goto :goto_2b

    .line 1186
    :cond_59
    move-object v1, v6

    .line 1187
    :goto_2b
    if-eqz v1, :cond_5a

    .line 1188
    .line 1189
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_61

    .line 1194
    .line 1195
    :cond_5a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_5b

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressCity()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    goto :goto_2c

    .line 1206
    :cond_5b
    move-object v1, v6

    .line 1207
    :goto_2c
    if-eqz v1, :cond_5c

    .line 1208
    .line 1209
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_61

    .line 1214
    .line 1215
    :cond_5c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-eqz v1, :cond_5d

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressPostalCode()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    goto :goto_2d

    .line 1226
    :cond_5d
    move-object v1, v6

    .line 1227
    :goto_2d
    if-eqz v1, :cond_5e

    .line 1228
    .line 1229
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_61

    .line 1234
    .line 1235
    :cond_5e
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_5f

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressSubdivision()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    :cond_5f
    if-eqz v6, :cond_60

    .line 1246
    .line 1247
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_61

    .line 1252
    .line 1253
    :cond_60
    if-eq v2, v4, :cond_61

    .line 1254
    .line 1255
    goto :goto_2e

    .line 1256
    :cond_61
    move v3, v5

    .line 1257
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v22

    .line 1261
    const-wide/16 v23, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    move/from16 v17, v2

    .line 1272
    .line 1273
    invoke-direct/range {v8 .. v24}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    .line 1274
    .line 1275
    .line 1276
    return-object v8

    .line 1277
    :cond_62
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 1278
    .line 1279
    if-eqz v2, :cond_64

    .line 1280
    .line 1281
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 1282
    .line 1283
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_63

    .line 1290
    .line 1291
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getPrefill()Ljava/lang/Boolean;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v2, :cond_63

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    :cond_63
    invoke-direct {v1, v0, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V

    .line 1302
    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :cond_64
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 1306
    .line 1307
    if-eqz v2, :cond_68

    .line 1308
    .line 1309
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 1310
    .line 1311
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getName()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v2, :cond_65

    .line 1322
    .line 1323
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getPrefill()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_65

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/Iterable;

    .line 1330
    .line 1331
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :cond_65
    move-object v12, v1

    .line 1336
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_66

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    move-object v13, v1

    .line 1347
    goto :goto_2f

    .line 1348
    :cond_66
    move-object v13, v6

    .line 1349
    :goto_2f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-eqz v0, :cond_67

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    :cond_67
    move-object v14, v6

    .line 1360
    const-wide/16 v15, 0x0

    .line 1361
    .line 1362
    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1363
    .line 1364
    .line 1365
    return-object v10

    .line 1366
    :cond_68
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 1367
    .line 1368
    if-eqz v2, :cond_6d

    .line 1369
    .line 1370
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 1371
    .line 1372
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->getName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-eqz v1, :cond_6a

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;->getPrefill()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-nez v1, :cond_69

    .line 1389
    .line 1390
    goto :goto_30

    .line 1391
    :cond_69
    move-object v12, v1

    .line 1392
    goto :goto_31

    .line 1393
    :cond_6a
    :goto_30
    move-object v12, v7

    .line 1394
    :goto_31
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v1, :cond_6b

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v13, v1

    .line 1405
    goto :goto_32

    .line 1406
    :cond_6b
    move-object v13, v6

    .line 1407
    :goto_32
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_6c

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    :cond_6c
    move-object v14, v6

    .line 1418
    const-wide/16 v15, 0x0

    .line 1419
    .line 1420
    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1421
    .line 1422
    .line 1423
    return-object v10

    .line 1424
    :cond_6d
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 1425
    .line 1426
    if-eqz v2, :cond_6e

    .line 1427
    .line 1428
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 1429
    .line 1430
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 1431
    .line 1432
    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :cond_6e
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 1437
    .line 1438
    if-eqz v2, :cond_74

    .line 1439
    .line 1440
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1441
    .line 1442
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 1443
    .line 1444
    move v10, v3

    .line 1445
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-eqz v1, :cond_6f

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getPrefill()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    goto :goto_33

    .line 1460
    :cond_6f
    move-object v1, v6

    .line 1461
    :goto_33
    check-cast v1, Ljava/util/Collection;

    .line 1462
    .line 1463
    if-eqz v1, :cond_70

    .line 1464
    .line 1465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_71

    .line 1470
    .line 1471
    :cond_70
    move v5, v10

    .line 1472
    :cond_71
    xor-int/2addr v5, v10

    .line 1473
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-eqz v1, :cond_72

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    goto :goto_34

    .line 1484
    :cond_72
    move-object v1, v6

    .line 1485
    :goto_34
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_73

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    :cond_73
    move-object v7, v6

    .line 1496
    const-wide/16 v8, 0x0

    .line 1497
    .line 1498
    move-object v6, v1

    .line 1499
    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1500
    .line 1501
    .line 1502
    return-object v2

    .line 1503
    :cond_74
    move v10, v3

    .line 1504
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 1505
    .line 1506
    if-eqz v2, :cond_79

    .line 1507
    .line 1508
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 1509
    .line 1510
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getName()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    if-eqz v1, :cond_76

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPrefill()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-nez v1, :cond_75

    .line 1527
    .line 1528
    goto :goto_35

    .line 1529
    :cond_75
    move-object v13, v1

    .line 1530
    goto :goto_36

    .line 1531
    :cond_76
    :goto_35
    move-object v13, v7

    .line 1532
    :goto_36
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    if-eqz v1, :cond_77

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    move-object v14, v1

    .line 1543
    goto :goto_37

    .line 1544
    :cond_77
    move-object v14, v6

    .line 1545
    :goto_37
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    if-eqz v1, :cond_78

    .line 1550
    .line 1551
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    :cond_78
    move-object v15, v6

    .line 1556
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v16

    .line 1560
    const-wide/16 v17, 0x0

    .line 1561
    .line 1562
    invoke-direct/range {v11 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;J)V

    .line 1563
    .line 1564
    .line 1565
    return-object v11

    .line 1566
    :cond_79
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 1567
    .line 1568
    const/16 v3, 0xa

    .line 1569
    .line 1570
    if-eqz v2, :cond_85

    .line 1571
    .line 1572
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_7a

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getOptions()Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    goto :goto_38

    .line 1585
    :cond_7a
    move-object v2, v6

    .line 1586
    :goto_38
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    if-eqz v5, :cond_7b

    .line 1591
    .line 1592
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPrefill()Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    if-eqz v5, :cond_7b

    .line 1597
    .line 1598
    check-cast v5, Ljava/lang/Iterable;

    .line 1599
    .line 1600
    invoke-static {v5}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    :cond_7b
    if-eqz v2, :cond_7f

    .line 1605
    .line 1606
    check-cast v2, Ljava/lang/Iterable;

    .line 1607
    .line 1608
    new-instance v5, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :cond_7c
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_7d

    .line 1622
    .line 1623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    move-object v8, v7

    .line 1628
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 1629
    .line 1630
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    if-eqz v8, :cond_7c

    .line 1639
    .line 1640
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    goto :goto_39

    .line 1644
    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-static {v5, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_7e

    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 1668
    .line 1669
    new-instance v7, Llk00;

    .line 1670
    .line 1671
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    invoke-direct {v7, v8, v5, v6}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_3a

    .line 1686
    :cond_7e
    move-object v12, v1

    .line 1687
    goto :goto_3b

    .line 1688
    :cond_7f
    move-object v12, v4

    .line 1689
    :goto_3b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getName()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v10

    .line 1693
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    if-eqz v1, :cond_80

    .line 1702
    .line 1703
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    move-object v13, v1

    .line 1708
    goto :goto_3c

    .line 1709
    :cond_80
    move-object v13, v6

    .line 1710
    :goto_3c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    if-eqz v1, :cond_81

    .line 1715
    .line 1716
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    move-object v14, v1

    .line 1721
    goto :goto_3d

    .line 1722
    :cond_81
    move-object v14, v6

    .line 1723
    :goto_3d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    if-eqz v1, :cond_82

    .line 1728
    .line 1729
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getLabel()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    move-object v15, v1

    .line 1734
    goto :goto_3e

    .line 1735
    :cond_82
    move-object v15, v6

    .line 1736
    :goto_3e
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_83

    .line 1741
    .line 1742
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    move-object/from16 v16, v1

    .line 1747
    .line 1748
    goto :goto_3f

    .line 1749
    :cond_83
    move-object/from16 v16, v6

    .line 1750
    .line 1751
    :goto_3f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_84

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getOptions()Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_84

    .line 1762
    .line 1763
    check-cast v0, Ljava/lang/Iterable;

    .line 1764
    .line 1765
    new-instance v4, Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_84

    .line 1783
    .line 1784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 1789
    .line 1790
    new-instance v2, Llk00;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-direct {v2, v3, v1, v6}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    goto :goto_40

    .line 1807
    :cond_84
    move-object/from16 v17, v4

    .line 1808
    .line 1809
    new-instance v9, Lavs;

    .line 1810
    .line 1811
    const-wide/16 v18, 0x0

    .line 1812
    .line 1813
    invoke-direct/range {v9 .. v19}, Lavs;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1814
    .line 1815
    .line 1816
    return-object v9

    .line 1817
    :cond_85
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 1818
    .line 1819
    if-eqz v1, :cond_89

    .line 1820
    .line 1821
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 1822
    .line 1823
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getName()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v12

    .line 1829
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    if-eqz v1, :cond_86

    .line 1834
    .line 1835
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPrefill()Ljava/lang/Number;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    move-object v13, v1

    .line 1840
    goto :goto_41

    .line 1841
    :cond_86
    move-object v13, v6

    .line 1842
    :goto_41
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    if-eqz v1, :cond_87

    .line 1847
    .line 1848
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    move-object v14, v1

    .line 1853
    goto :goto_42

    .line 1854
    :cond_87
    move-object v14, v6

    .line 1855
    :goto_42
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    if-eqz v0, :cond_88

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    :cond_88
    move-object v15, v6

    .line 1866
    const-wide/16 v16, 0x0

    .line 1867
    .line 1868
    invoke-direct/range {v11 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1869
    .line 1870
    .line 1871
    return-object v11

    .line 1872
    :cond_89
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 1873
    .line 1874
    if-eqz v1, :cond_a1

    .line 1875
    .line 1876
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    if-eqz v1, :cond_8b

    .line 1883
    .line 1884
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPrefill()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    if-eqz v1, :cond_8b

    .line 1889
    .line 1890
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    if-nez v1, :cond_8a

    .line 1899
    .line 1900
    goto :goto_43

    .line 1901
    :cond_8a
    move-object v7, v1

    .line 1902
    :cond_8b
    :goto_43
    const-string v1, "+"

    .line 1903
    .line 1904
    invoke-static {v7, v1, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_9a

    .line 1909
    .line 1910
    sget-object v2, Lwri;->c:Ljava/util/Map;

    .line 1911
    .line 1912
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v3, v1, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-eqz v4, :cond_8c

    .line 1925
    .line 1926
    goto :goto_44

    .line 1927
    :cond_8c
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    :goto_44
    sget-object v1, Lwri;->b:Lvri;

    .line 1932
    .line 1933
    iget-object v1, v1, Lvri;->b:Ljava/lang/String;

    .line 1934
    .line 1935
    const/4 v4, 0x4

    .line 1936
    :goto_45
    if-ge v10, v4, :cond_95

    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    if-lt v7, v4, :cond_94

    .line 1943
    .line 1944
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    check-cast v8, Ljava/lang/Iterable;

    .line 1953
    .line 1954
    new-instance v9, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    :cond_8d
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v11

    .line 1967
    if-eqz v11, :cond_8e

    .line 1968
    .line 1969
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    move-object v12, v11

    .line 1974
    check-cast v12, Lvri;

    .line 1975
    .line 1976
    iget-object v12, v12, Lvri;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v12

    .line 1982
    if-eqz v12, :cond_8d

    .line 1983
    .line 1984
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    goto :goto_46

    .line 1988
    :cond_8e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v7

    .line 1992
    if-eqz v7, :cond_8f

    .line 1993
    .line 1994
    goto :goto_48

    .line 1995
    :cond_8f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-ne v1, v10, :cond_90

    .line 2000
    .line 2001
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Lvri;

    .line 2006
    .line 2007
    iget-object v1, v1, Lvri;->b:Ljava/lang/String;

    .line 2008
    .line 2009
    goto :goto_49

    .line 2010
    :cond_90
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    :cond_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    if-eqz v4, :cond_92

    .line 2019
    .line 2020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    move-object v7, v4

    .line 2025
    check-cast v7, Lvri;

    .line 2026
    .line 2027
    iget-object v7, v7, Lvri;->b:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    if-eqz v7, :cond_91

    .line 2042
    .line 2043
    goto :goto_47

    .line 2044
    :cond_92
    move-object v4, v6

    .line 2045
    :goto_47
    check-cast v4, Lvri;

    .line 2046
    .line 2047
    if-eqz v4, :cond_93

    .line 2048
    .line 2049
    iget-object v1, v4, Lvri;->b:Ljava/lang/String;

    .line 2050
    .line 2051
    goto :goto_49

    .line 2052
    :cond_93
    invoke-static {v9}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, Lvri;

    .line 2057
    .line 2058
    iget-object v1, v1, Lvri;->b:Ljava/lang/String;

    .line 2059
    .line 2060
    goto :goto_49

    .line 2061
    :cond_94
    :goto_48
    add-int/lit8 v4, v4, -0x1

    .line 2062
    .line 2063
    goto :goto_45

    .line 2064
    :cond_95
    :goto_49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    check-cast v2, Lvri;

    .line 2069
    .line 2070
    if-eqz v2, :cond_96

    .line 2071
    .line 2072
    iget-object v2, v2, Lvri;->a:Ljava/lang/String;

    .line 2073
    .line 2074
    goto :goto_4a

    .line 2075
    :cond_96
    move-object v2, v6

    .line 2076
    :goto_4a
    if-eqz v2, :cond_98

    .line 2077
    .line 2078
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    if-nez v4, :cond_97

    .line 2083
    .line 2084
    goto :goto_4b

    .line 2085
    :cond_97
    new-instance v4, Lgb20;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    invoke-static {v2, v3}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-direct {v4, v1, v2}, Lgb20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_4c

    .line 2107
    :cond_98
    :goto_4b
    new-instance v4, Lgb20;

    .line 2108
    .line 2109
    invoke-static {v10, v3}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-direct {v4, v1, v2}, Lgb20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :goto_4c
    iget-object v7, v4, Lgb20;->b:Ljava/lang/String;

    .line 2125
    .line 2126
    iget-object v1, v4, Lgb20;->a:Ljava/lang/String;

    .line 2127
    .line 2128
    :cond_99
    :goto_4d
    move-object v15, v1

    .line 2129
    move-object v10, v7

    .line 2130
    goto :goto_4e

    .line 2131
    :cond_9a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    if-eqz v1, :cond_9b

    .line 2136
    .line 2137
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getCountryCode()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    if-nez v1, :cond_99

    .line 2142
    .line 2143
    :cond_9b
    sget-object v1, Lwri;->b:Lvri;

    .line 2144
    .line 2145
    iget-object v1, v1, Lvri;->b:Ljava/lang/String;

    .line 2146
    .line 2147
    goto :goto_4d

    .line 2148
    :goto_4e
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getName()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    if-eqz v1, :cond_9c

    .line 2159
    .line 2160
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    move-object v11, v1

    .line 2165
    goto :goto_4f

    .line 2166
    :cond_9c
    move-object v11, v6

    .line 2167
    :goto_4f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    if-eqz v1, :cond_9d

    .line 2172
    .line 2173
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    move-object v12, v1

    .line 2178
    goto :goto_50

    .line 2179
    :cond_9d
    move-object v12, v6

    .line 2180
    :goto_50
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    if-eqz v1, :cond_9e

    .line 2185
    .line 2186
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    move-object v13, v1

    .line 2191
    goto :goto_51

    .line 2192
    :cond_9e
    move-object v13, v6

    .line 2193
    :goto_51
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    if-eqz v1, :cond_9f

    .line 2198
    .line 2199
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getActiveOptionBackgroundColorValue()Ljava/lang/Integer;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    :cond_9f
    move-object v14, v6

    .line 2204
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    if-eqz v0, :cond_a0

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getDisableCountryCodeSelection()Ljava/lang/Boolean;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    if-eqz v0, :cond_a0

    .line 2215
    .line 2216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    :cond_a0
    move/from16 v16, v5

    .line 2221
    .line 2222
    const-wide/16 v17, 0x0

    .line 2223
    .line 2224
    invoke-direct/range {v8 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;Ljava/lang/String;ZJ)V

    .line 2225
    .line 2226
    .line 2227
    return-object v8

    .line 2228
    :cond_a1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 2229
    .line 2230
    if-eqz v1, :cond_a6

    .line 2231
    .line 2232
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 2233
    .line 2234
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getName()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    if-eqz v1, :cond_a3

    .line 2245
    .line 2246
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getPrefill()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    if-nez v1, :cond_a2

    .line 2251
    .line 2252
    goto :goto_52

    .line 2253
    :cond_a2
    move-object v13, v1

    .line 2254
    goto :goto_53

    .line 2255
    :cond_a3
    :goto_52
    move-object v13, v7

    .line 2256
    :goto_53
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    if-eqz v1, :cond_a4

    .line 2261
    .line 2262
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    move-object v14, v1

    .line 2267
    goto :goto_54

    .line 2268
    :cond_a4
    move-object v14, v6

    .line 2269
    :goto_54
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    if-eqz v0, :cond_a5

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    :cond_a5
    move-object v15, v6

    .line 2280
    const-wide/16 v16, 0x0

    .line 2281
    .line 2282
    invoke-direct/range {v11 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 2283
    .line 2284
    .line 2285
    return-object v11

    .line 2286
    :cond_a6
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 2287
    .line 2288
    if-eqz v1, :cond_b3

    .line 2289
    .line 2290
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    if-eqz v1, :cond_a7

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getOptions()Ljava/util/List;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    goto :goto_55

    .line 2303
    :cond_a7
    move-object v1, v6

    .line 2304
    :goto_55
    if-eqz v1, :cond_ac

    .line 2305
    .line 2306
    check-cast v1, Ljava/lang/Iterable;

    .line 2307
    .line 2308
    new-instance v2, Ljava/util/ArrayList;

    .line 2309
    .line 2310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    :cond_a8
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    if-eqz v5, :cond_aa

    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    move-object v7, v5

    .line 2328
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 2329
    .line 2330
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v8

    .line 2338
    if-eqz v8, :cond_a9

    .line 2339
    .line 2340
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPrefill()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v8

    .line 2344
    goto :goto_57

    .line 2345
    :cond_a9
    move-object v8, v6

    .line 2346
    :goto_57
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v7

    .line 2350
    if-eqz v7, :cond_a8

    .line 2351
    .line 2352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    goto :goto_56

    .line 2356
    :cond_aa
    new-instance v1, Ljava/util/ArrayList;

    .line 2357
    .line 2358
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    if-eqz v5, :cond_ab

    .line 2374
    .line 2375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 2380
    .line 2381
    new-instance v7, Llk00;

    .line 2382
    .line 2383
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getLeadingImageUrl()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    invoke-direct {v7, v8, v9, v5}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    goto :goto_58

    .line 2402
    :cond_ab
    move-object v13, v1

    .line 2403
    goto :goto_59

    .line 2404
    :cond_ac
    move-object v13, v4

    .line 2405
    :goto_59
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getName()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v11

    .line 2409
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v12

    .line 2413
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    if-eqz v1, :cond_ad

    .line 2418
    .line 2419
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    move-object v14, v1

    .line 2424
    goto :goto_5a

    .line 2425
    :cond_ad
    move-object v14, v6

    .line 2426
    :goto_5a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    if-eqz v1, :cond_ae

    .line 2431
    .line 2432
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    move-object v15, v1

    .line 2437
    goto :goto_5b

    .line 2438
    :cond_ae
    move-object v15, v6

    .line 2439
    :goto_5b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    if-eqz v1, :cond_af

    .line 2444
    .line 2445
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getLabel()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    move-object/from16 v16, v1

    .line 2450
    .line 2451
    goto :goto_5c

    .line 2452
    :cond_af
    move-object/from16 v16, v6

    .line 2453
    .line 2454
    :goto_5c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    if-eqz v1, :cond_b0

    .line 2459
    .line 2460
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    move-object/from16 v17, v1

    .line 2465
    .line 2466
    goto :goto_5d

    .line 2467
    :cond_b0
    move-object/from16 v17, v6

    .line 2468
    .line 2469
    :goto_5d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    if-eqz v1, :cond_b1

    .line 2474
    .line 2475
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getOptions()Ljava/util/List;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    if-eqz v1, :cond_b1

    .line 2480
    .line 2481
    check-cast v1, Ljava/lang/Iterable;

    .line 2482
    .line 2483
    new-instance v4, Ljava/util/ArrayList;

    .line 2484
    .line 2485
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    if-eqz v2, :cond_b1

    .line 2501
    .line 2502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 2507
    .line 2508
    new-instance v3, Llk00;

    .line 2509
    .line 2510
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getLeadingImageUrl()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    invoke-direct {v3, v5, v7, v2}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    goto :goto_5e

    .line 2529
    :cond_b1
    move-object/from16 v18, v4

    .line 2530
    .line 2531
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    if-eqz v0, :cond_b2

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getLeadingImageTemplate()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    :cond_b2
    move-object/from16 v19, v6

    .line 2542
    .line 2543
    new-instance v10, Lvvs;

    .line 2544
    .line 2545
    const-wide/16 v20, 0x0

    .line 2546
    .line 2547
    invoke-direct/range {v10 .. v21}, Lvvs;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;J)V

    .line 2548
    .line 2549
    .line 2550
    return-object v10

    .line 2551
    :cond_b3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 2552
    .line 2553
    if-eqz v1, :cond_b4

    .line 2554
    .line 2555
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 2556
    .line 2557
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 2558
    .line 2559
    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V

    .line 2560
    .line 2561
    .line 2562
    return-object v1

    .line 2563
    :cond_b4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 2564
    .line 2565
    if-eqz v1, :cond_ba

    .line 2566
    .line 2567
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 2568
    .line 2569
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 2570
    .line 2571
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getName()Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v12

    .line 2575
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    if-eqz v1, :cond_b6

    .line 2580
    .line 2581
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getPrefill()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    if-nez v1, :cond_b5

    .line 2586
    .line 2587
    goto :goto_5f

    .line 2588
    :cond_b5
    move-object v13, v1

    .line 2589
    goto :goto_60

    .line 2590
    :cond_b6
    :goto_5f
    move-object v13, v7

    .line 2591
    :goto_60
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    if-eqz v1, :cond_b7

    .line 2596
    .line 2597
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    move-object v14, v1

    .line 2602
    goto :goto_61

    .line 2603
    :cond_b7
    move-object v14, v6

    .line 2604
    :goto_61
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    if-eqz v1, :cond_b8

    .line 2609
    .line 2610
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    move-object v15, v1

    .line 2615
    goto :goto_62

    .line 2616
    :cond_b8
    move-object v15, v6

    .line 2617
    :goto_62
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    if-eqz v0, :cond_b9

    .line 2622
    .line 2623
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v6

    .line 2627
    :cond_b9
    move-object/from16 v16, v6

    .line 2628
    .line 2629
    const-wide/16 v17, 0x0

    .line 2630
    .line 2631
    invoke-direct/range {v11 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 2632
    .line 2633
    .line 2634
    return-object v11

    .line 2635
    :cond_ba
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 2636
    .line 2637
    if-eqz v1, :cond_bc

    .line 2638
    .line 2639
    new-instance v1, Lysv;

    .line 2640
    .line 2641
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 2642
    .line 2643
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getName()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    if-eqz v0, :cond_bb

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v6

    .line 2657
    :cond_bb
    invoke-direct {v1, v2, v6, v8, v9}, Lysv;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 2658
    .line 2659
    .line 2660
    return-object v1

    .line 2661
    :cond_bc
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 2662
    .line 2663
    if-eqz v1, :cond_bd

    .line 2664
    .line 2665
    new-instance v1, Ldi30;

    .line 2666
    .line 2667
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 2668
    .line 2669
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->getName()Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-direct {v1, v0, v8, v9}, Ldi30;-><init>(Ljava/lang/String;J)V

    .line 2674
    .line 2675
    .line 2676
    return-object v1

    .line 2677
    :cond_bd
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 2678
    .line 2679
    if-eqz v1, :cond_c2

    .line 2680
    .line 2681
    new-instance v11, Lbh40;

    .line 2682
    .line 2683
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 2684
    .line 2685
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getName()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v12

    .line 2689
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    if-eqz v1, :cond_be

    .line 2694
    .line 2695
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    move-object v13, v1

    .line 2700
    goto :goto_63

    .line 2701
    :cond_be
    move-object v13, v6

    .line 2702
    :goto_63
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    if-eqz v0, :cond_bf

    .line 2707
    .line 2708
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeWidthStyle;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    if-eqz v0, :cond_bf

    .line 2713
    .line 2714
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeWidthStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    if-eqz v0, :cond_bf

    .line 2719
    .line 2720
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    goto :goto_64

    .line 2725
    :cond_bf
    move-object v0, v6

    .line 2726
    :goto_64
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 2727
    .line 2728
    if-eqz v1, :cond_c0

    .line 2729
    .line 2730
    move-object v6, v0

    .line 2731
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 2732
    .line 2733
    :cond_c0
    if-eqz v6, :cond_c1

    .line 2734
    .line 2735
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v0

    .line 2743
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v0

    .line 2747
    :goto_65
    double-to-int v0, v0

    .line 2748
    move v14, v0

    .line 2749
    goto :goto_66

    .line 2750
    :cond_c1
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    .line 2751
    .line 2752
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v0

    .line 2756
    goto :goto_65

    .line 2757
    :goto_66
    const-wide/16 v15, 0x0

    .line 2758
    .line 2759
    invoke-direct/range {v11 .. v16}, Lbh40;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;IJ)V

    .line 2760
    .line 2761
    .line 2762
    return-object v11

    .line 2763
    :cond_c2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2764
    .line 2765
    if-eqz v1, :cond_c3

    .line 2766
    .line 2767
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2768
    .line 2769
    new-instance v1, Ly850;

    .line 2770
    .line 2771
    invoke-direct {v1, v0}, Ly850;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 2772
    .line 2773
    .line 2774
    return-object v1

    .line 2775
    :cond_c3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;

    .line 2776
    .line 2777
    if-eqz v1, :cond_c8

    .line 2778
    .line 2779
    new-instance v11, Lqo90;

    .line 2780
    .line 2781
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;->getName()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v12

    .line 2787
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$Attributes;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    if-eqz v1, :cond_c4

    .line 2792
    .line 2793
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    :cond_c4
    move-object v13, v6

    .line 2798
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$SpacerComponentStyle;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    if-eqz v1, :cond_c5

    .line 2803
    .line 2804
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$SpacerComponentStyle;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerHeightStyle;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    if-eqz v1, :cond_c5

    .line 2809
    .line 2810
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerHeightStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    if-eqz v1, :cond_c5

    .line 2815
    .line 2816
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    if-eqz v1, :cond_c5

    .line 2821
    .line 2822
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    if-eqz v1, :cond_c5

    .line 2827
    .line 2828
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v1

    .line 2832
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 2833
    .line 2834
    .line 2835
    move-result-wide v1

    .line 2836
    double-to-int v3, v1

    .line 2837
    :goto_67
    move v14, v3

    .line 2838
    goto :goto_68

    .line 2839
    :cond_c5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$Attributes;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    if-eqz v1, :cond_c6

    .line 2844
    .line 2845
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$Attributes;->getHeight()Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    if-eqz v1, :cond_c6

    .line 2850
    .line 2851
    const-string v2, "px"

    .line 2852
    .line 2853
    invoke-static {v1, v2}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    invoke-static {v3, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    if-eqz v1, :cond_c6

    .line 2862
    .line 2863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    goto :goto_67

    .line 2868
    :cond_c6
    move v14, v10

    .line 2869
    :goto_68
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$SpacerComponentStyle;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    if-eqz v0, :cond_c7

    .line 2874
    .line 2875
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$SpacerComponentStyle;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerWidthStyle;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    if-eqz v0, :cond_c7

    .line 2880
    .line 2881
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerWidthStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    if-eqz v0, :cond_c7

    .line 2886
    .line 2887
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    if-eqz v0, :cond_c7

    .line 2892
    .line 2893
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    if-eqz v0, :cond_c7

    .line 2898
    .line 2899
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2900
    .line 2901
    .line 2902
    move-result-wide v0

    .line 2903
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v0

    .line 2907
    double-to-int v5, v0

    .line 2908
    :cond_c7
    move v15, v5

    .line 2909
    const-wide/16 v16, 0x0

    .line 2910
    .line 2911
    invoke-direct/range {v11 .. v17}, Lqo90;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;IIJ)V

    .line 2912
    .line 2913
    .line 2914
    return-object v11

    .line 2915
    :cond_c8
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 2916
    .line 2917
    if-eqz v1, :cond_cb

    .line 2918
    .line 2919
    new-instance v11, Lwlb0;

    .line 2920
    .line 2921
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 2922
    .line 2923
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->getName()Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v12

    .line 2927
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    if-eqz v1, :cond_c9

    .line 2932
    .line 2933
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    move-object v13, v1

    .line 2938
    goto :goto_69

    .line 2939
    :cond_c9
    move-object v13, v6

    .line 2940
    :goto_69
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    if-eqz v0, :cond_ca

    .line 2945
    .line 2946
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v6

    .line 2950
    :cond_ca
    move-object v14, v6

    .line 2951
    const-wide/16 v15, 0x0

    .line 2952
    .line 2953
    invoke-direct/range {v11 .. v16}, Lwlb0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 2954
    .line 2955
    .line 2956
    return-object v11

    .line 2957
    :cond_cb
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 2958
    .line 2959
    if-eqz v1, :cond_d1

    .line 2960
    .line 2961
    new-instance v11, Lk1c0;

    .line 2962
    .line 2963
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 2964
    .line 2965
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getName()Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v16

    .line 2969
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    if-eqz v1, :cond_cc

    .line 2974
    .line 2975
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    move-object v14, v1

    .line 2980
    goto :goto_6a

    .line 2981
    :cond_cc
    move-object v14, v6

    .line 2982
    :goto_6a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    if-eqz v1, :cond_cd

    .line 2987
    .line 2988
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    move-object v15, v1

    .line 2993
    goto :goto_6b

    .line 2994
    :cond_cd
    move-object v15, v6

    .line 2995
    :goto_6b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    if-eqz v0, :cond_ce

    .line 3000
    .line 3001
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;->getText()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v6

    .line 3005
    :cond_ce
    if-eqz v6, :cond_d0

    .line 3006
    .line 3007
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    if-eqz v0, :cond_cf

    .line 3012
    .line 3013
    goto :goto_6c

    .line 3014
    :cond_cf
    move/from16 v17, v5

    .line 3015
    .line 3016
    goto :goto_6d

    .line 3017
    :cond_d0
    :goto_6c
    move/from16 v17, v10

    .line 3018
    .line 3019
    :goto_6d
    const-wide/16 v12, 0x0

    .line 3020
    .line 3021
    invoke-direct/range {v11 .. v17}, Lk1c0;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 3022
    .line 3023
    .line 3024
    return-object v11

    .line 3025
    :cond_d1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;

    .line 3026
    .line 3027
    if-eqz v1, :cond_d8

    .line 3028
    .line 3029
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;

    .line 3030
    .line 3031
    new-instance v7, Lyvi;

    .line 3032
    .line 3033
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    if-eqz v1, :cond_d7

    .line 3038
    .line 3039
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    if-eqz v1, :cond_d7

    .line 3044
    .line 3045
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;->getCtaCard()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v9

    .line 3049
    if-nez v9, :cond_d2

    .line 3050
    .line 3051
    goto :goto_6f

    .line 3052
    :cond_d2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    if-eqz v1, :cond_d7

    .line 3057
    .line 3058
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->getUrl()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v10

    .line 3062
    if-nez v10, :cond_d3

    .line 3063
    .line 3064
    goto :goto_6f

    .line 3065
    :cond_d3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    if-eqz v1, :cond_d4

    .line 3070
    .line 3071
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->getAutoCompleteOnDismiss()Ljava/lang/Boolean;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    if-eqz v1, :cond_d4

    .line 3076
    .line 3077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v5

    .line 3081
    :cond_d4
    move v11, v5

    .line 3082
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getName()Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v8

    .line 3086
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    if-eqz v0, :cond_d5

    .line 3099
    .line 3100
    invoke-static {v0}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v6

    .line 3104
    :cond_d5
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    if-nez v0, :cond_d6

    .line 3117
    .line 3118
    goto :goto_6e

    .line 3119
    :cond_d6
    move-object v4, v0

    .line 3120
    :goto_6e
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    new-instance v15, Lfbd0;

    .line 3129
    .line 3130
    invoke-direct {v15, v6, v4, v0}, Lfbd0;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 3131
    .line 3132
    .line 3133
    const-wide/16 v16, 0x0

    .line 3134
    .line 3135
    const/4 v12, 0x0

    .line 3136
    const/4 v13, 0x0

    .line 3137
    const/4 v14, 0x0

    .line 3138
    invoke-direct/range {v7 .. v17}, Lyvi;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLfbd0;J)V

    .line 3139
    .line 3140
    .line 3141
    return-object v7

    .line 3142
    :cond_d7
    :goto_6f
    return-object v6

    .line 3143
    :cond_d8
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 3144
    .line 3145
    if-eqz v1, :cond_dd

    .line 3146
    .line 3147
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 3148
    .line 3149
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 3150
    .line 3151
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getName()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v8

    .line 3155
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    if-eqz v1, :cond_d9

    .line 3160
    .line 3161
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getPrefill()Ljava/lang/Number;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    move-object v9, v1

    .line 3166
    goto :goto_70

    .line 3167
    :cond_d9
    move-object v9, v6

    .line 3168
    :goto_70
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    if-eqz v1, :cond_da

    .line 3173
    .line 3174
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    move-object v10, v1

    .line 3179
    goto :goto_71

    .line 3180
    :cond_da
    move-object v10, v6

    .line 3181
    :goto_71
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    if-eqz v1, :cond_db

    .line 3186
    .line 3187
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    move-object v11, v1

    .line 3192
    goto :goto_72

    .line 3193
    :cond_db
    move-object v11, v6

    .line 3194
    :goto_72
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    if-eqz v0, :cond_dc

    .line 3199
    .line 3200
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v6

    .line 3204
    :cond_dc
    move-object v12, v6

    .line 3205
    const-wide/16 v13, 0x0

    .line 3206
    .line 3207
    invoke-direct/range {v7 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;J)V

    .line 3208
    .line 3209
    .line 3210
    return-object v7

    .line 3211
    :cond_dd
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 3212
    .line 3213
    if-eqz v1, :cond_de

    .line 3214
    .line 3215
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 3216
    .line 3217
    invoke-static {v0}, Lmus;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Lpus;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    return-object v0

    .line 3222
    :cond_de
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 3223
    .line 3224
    if-eqz v1, :cond_df

    .line 3225
    .line 3226
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 3227
    .line 3228
    invoke-static {v0}, Ldww;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;)Leww;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    return-object v0

    .line 3233
    :cond_df
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 3234
    .line 3235
    if-eqz v1, :cond_e0

    .line 3236
    .line 3237
    new-instance v7, Lkb20;

    .line 3238
    .line 3239
    move-object v9, v0

    .line 3240
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 3241
    .line 3242
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;->getName()Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v8

    .line 3246
    const/4 v12, 0x0

    .line 3247
    const-wide/16 v15, 0x0

    .line 3248
    .line 3249
    const/4 v10, 0x0

    .line 3250
    const/4 v11, 0x0

    .line 3251
    const/4 v13, 0x0

    .line 3252
    const/4 v14, 0x0

    .line 3253
    invoke-direct/range {v7 .. v16}, Lkb20;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 3254
    .line 3255
    .line 3256
    return-object v7

    .line 3257
    :cond_e0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    .line 3258
    .line 3259
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-eqz v0, :cond_e2

    .line 3264
    .line 3265
    :cond_e1
    return-object v6

    .line 3266
    :cond_e2
    invoke-static {}, Ln0z;->a()V

    .line 3267
    .line 3268
    .line 3269
    return-object v6
.end method

.method public static final h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzad0;

    .line 29
    .line 30
    instance-of v2, v1, Lbbd0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :goto_1
    move-object v1, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    check-cast v1, Lbbd0;

    .line 43
    .line 44
    invoke-interface {v1}, Lbbd0;->getChildren()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1, p2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lbbd0;->Q0(Ljava/util/List;)Lbbd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

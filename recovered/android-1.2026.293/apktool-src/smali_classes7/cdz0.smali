.class public abstract Lcdz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0319

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 17
    .line 18
    new-instance v1, Lxzk0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lxzk0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0, v2}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lqmj0;

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    invoke-direct {v2, p1, v1, v3}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    const-string p0, "rootView"

    .line 56
    .line 57
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

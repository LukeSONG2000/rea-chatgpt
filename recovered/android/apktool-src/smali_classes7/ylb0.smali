.class public abstract Lylb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0327

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 17
    .line 18
    new-instance v1, Lcg20;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v0, v2}, Lcg20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lro90;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, v3}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    const-string p0, "rootView"

    .line 49
    .line 50
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

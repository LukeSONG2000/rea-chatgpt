.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;",
        "nullableSimpleElementColorAdapter",
        "Lgot;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nullableSimpleElementColorAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "originalHighlight"

    .line 5
    .line 6
    const-string v5, "originalBackground"

    .line 7
    .line 8
    const-string v0, "fill"

    .line 9
    .line 10
    const-string v1, "highlight"

    .line 11
    .line 12
    const-string v2, "background"

    .line 13
    .line 14
    const-string v3, "originalFill"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->options:Ltrt;

    .line 25
    .line 26
    sget-object v0, Lyin;->a:Lyin;

    .line 27
    .line 28
    const-string v1, "fill"

    .line 29
    .line 30
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->options:Ltrt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lwrt;->J()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "fill"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->getFill()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "highlight"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->getHighlight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "background"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->getBackground()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "originalFill"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->getOriginalFill()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "originalHighlight"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->getOriginalHighlight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "originalBackground"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->nullableSimpleElementColorAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->getOriginalBackground()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 95
    .line 96
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_RemoteImageFillColorStyleJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3f

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(AttributeStyles.RemoteImageFillColorStyle)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

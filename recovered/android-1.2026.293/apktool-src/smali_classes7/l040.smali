.class public interface abstract Ll040;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0001+J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000#H&\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000#H&\u00a2\u0006\u0004\u0008&\u0010%J!\u0010)\u001a\u0004\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#H&\u00a2\u0006\u0004\u0008,\u0010%J\u0019\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018J\u0011\u00108\u001a\u0004\u0018\u000107H&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Ll040;",
        "",
        "La011;",
        "G",
        "()V",
        "",
        "attributeName",
        "attributeValue",
        "",
        "keepAsOverride",
        "k",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
        "getAttribute",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "H",
        "(Ljava/lang/String;)V",
        "",
        "locationX",
        "locationY",
        "Lcom/snap/valdi/views/ValdiRootView$a;",
        "direction",
        "q",
        "(IILcom/snap/valdi/views/ValdiRootView$a;)Z",
        "A",
        "()Z",
        "Landroid/graphics/RectF;",
        "frame",
        "f",
        "(Landroid/graphics/RectF;)V",
        "s",
        "F",
        "e",
        "viewport",
        "o",
        "i",
        "",
        "b",
        "()Ljava/util/List;",
        "p",
        "x",
        "y",
        "B",
        "(II)Ll040;",
        "Lk040;",
        "n",
        "",
        "text",
        "setTextAccessibility",
        "(Ljava/lang/CharSequence;)V",
        "animated",
        "E",
        "(Z)V",
        "j",
        "(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z",
        "z",
        "Lh040;",
        "v",
        "()Lh040;",
        "Landroid/graphics/drawable/Drawable;",
        "snapshot",
        "()Landroid/graphics/drawable/Drawable;",
        "getId",
        "()I",
        "id",
        "I",
        "()Ljava/lang/String;",
        "viewClassName",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo621;
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(II)Ll040;
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Landroid/graphics/RectF;)V
.end method

.method public abstract G()V
.end method

.method public abstract H(Ljava/lang/String;)V
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll040;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/graphics/RectF;)V
.end method

.method public abstract f(Landroid/graphics/RectF;)V
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getId()I
.end method

.method public abstract i(Landroid/graphics/RectF;)V
.end method

.method public abstract j(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk040;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Landroid/graphics/RectF;)V
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll040;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(IILcom/snap/valdi/views/ValdiRootView$a;)Z
.end method

.method public abstract s(Landroid/graphics/RectF;)V
.end method

.method public abstract setTextAccessibility(Ljava/lang/CharSequence;)V
.end method

.method public abstract snapshot()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract v()Lh040;
.end method

.method public abstract z()Z
.end method

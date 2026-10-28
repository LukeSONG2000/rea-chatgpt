.class public interface abstract annotation Lfj6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfj6;
        cls = .enum Lhj6;->a:Lhj6;
        elementType = .enum Ljj6;->a:Ljj6;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Lij6;->a:Lij6;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Lhj6;
.end method

.method public abstract elementType()Ljj6;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Lij6;
.end method

.method public abstract type()Ljj6;
.end method

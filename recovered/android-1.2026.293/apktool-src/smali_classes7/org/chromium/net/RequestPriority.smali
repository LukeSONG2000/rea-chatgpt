.class public interface abstract annotation Lorg/chromium/net/RequestPriority;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRIORITY:I = 0x2

.field public static final HIGHEST:I = 0x5

.field public static final IDLE:I = 0x1

.field public static final LOW:I = 0x3

.field public static final LOWEST:I = 0x2

.field public static final MAXIMUM_PRIORITY:I = 0x5

.field public static final MAX_VALUE:I = 0x5

.field public static final MEDIUM:I = 0x4

.field public static final MINIMUM_PRIORITY:I

.field public static final THROTTLED:I

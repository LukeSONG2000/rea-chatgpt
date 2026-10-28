.class public interface abstract annotation Lorg/chromium/net/NetLogCaptureMode;
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
.field public static final DEFAULT:I = 0x1

.field public static final EVERYTHING:I = 0x3

.field public static final HEAVILY_REDACTED:I = 0x0

.field public static final INCLUDE_SENSITIVE:I = 0x2

.field public static final LAST:I = 0x3

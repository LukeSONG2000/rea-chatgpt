.class public interface abstract annotation Lorg/chromium/net/ConnectionType;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
.field public static final CONNECTION_2G:I = 0x3

.field public static final CONNECTION_3G:I = 0x4

.field public static final CONNECTION_4G:I = 0x5

.field public static final CONNECTION_5G:I = 0x8

.field public static final CONNECTION_BLUETOOTH:I = 0x7

.field public static final CONNECTION_ETHERNET:I = 0x1

.field public static final CONNECTION_LAST:I = 0x8

.field public static final CONNECTION_NONE:I = 0x6

.field public static final CONNECTION_UNKNOWN:I = 0x0

.field public static final CONNECTION_WIFI:I = 0x2

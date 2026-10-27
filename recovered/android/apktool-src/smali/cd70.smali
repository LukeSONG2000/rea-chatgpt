.class public abstract Lcd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfd70;

.field public static final b:Lfd70;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfd70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg61;->Y:Lg61;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfd70;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcd70;->a:Lfd70;

    .line 12
    .line 13
    sget-object v0, Lg61;->X:Lg61;

    .line 14
    .line 15
    new-instance v1, Lfd70;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lfd70;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcd70;->b:Lfd70;

    .line 24
    .line 25
    return-void
.end method

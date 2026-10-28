.class public final Lv8b0;
.super Lj6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsl70;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj6;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lv8b0;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8b0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

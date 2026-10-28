.class public abstract La421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ValdiSoftSurfacesConfig"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La421;->a:Lega0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    sget-object v1, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La421;->b:Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    sget-object v0, La421;->b:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lega0;
    .locals 1

    .line 1
    sget-object v0, La421;->a:Lega0;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Llun0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Llun0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llun0;

    .line 2
    .line 3
    const-class v1, Ljun0;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkun0;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ley60;-><init>(Lk4i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ley60;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llun0;->d:Llun0;

    .line 18
    .line 19
    return-void
.end method

.class public abstract Lacp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lps90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v1, Lvbp0;->Companion:Lubp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lubp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lps90;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lacp0;->a:Lps90;

    .line 15
    .line 16
    return-void
.end method

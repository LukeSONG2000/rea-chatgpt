.class public final Lobq0;
.super Lwgy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lobq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobq0;

    .line 2
    .line 3
    sget-object v1, Laun0;->Companion:Lztn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lztn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwgy;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lobq0;->d:Lobq0;

    .line 13
    .line 14
    return-void
.end method

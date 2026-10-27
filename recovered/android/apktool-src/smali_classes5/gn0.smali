.class public final Lgn0;
.super Ldh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn0;

    .line 2
    .line 3
    const-string v1, "Rating"

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgn0;->d:Lgn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chatgpt_image_rating"

    .line 2
    .line 3
    return-object p0
.end method

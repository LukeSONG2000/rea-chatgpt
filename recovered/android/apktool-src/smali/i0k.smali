.class public Li0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly3d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld3r;Lcom/google/gson/reflect/TypeToken;)Lw3d0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/util/Date;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ln0k;

    .line 10
    .line 11
    sget-object p1, Lm0k;->a:Lk0k;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ln0k;-><init>(Lm0k;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object p0
.end method

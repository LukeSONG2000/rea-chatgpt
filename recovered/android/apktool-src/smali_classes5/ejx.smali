.class public final Lejx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lejx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lejx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejx;->a:Lejx;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmjx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lhjx;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, p1}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lkjx;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkjx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lljx;->d:Lljx;

    .line 2
    .line 3
    return-object p0
.end method

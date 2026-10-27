.class public final Luk00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcb40;


# static fields
.field public static final c:Ln0z;

.field public static final d:Lzpe;


# instance fields
.field public a:Ln0z;

.field public volatile b:Lcb40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0z;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln0z;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luk00;->c:Ln0z;

    .line 8
    .line 9
    new-instance v0, Lzpe;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzpe;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luk00;->d:Lzpe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luk00;->b:Lcb40;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

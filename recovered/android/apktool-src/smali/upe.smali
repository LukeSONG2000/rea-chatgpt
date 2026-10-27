.class public interface abstract Lupe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final K:Luge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luge;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luge;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lupe;->K:Luge;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method

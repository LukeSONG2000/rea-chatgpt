.class public interface abstract Lzj8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpt4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpt4;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lzj8;->a:Lpt4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/ArrayList;
.end method

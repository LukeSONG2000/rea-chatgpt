.class public final Ling0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lco0;


# instance fields
.field public final a:Ljng0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ling0;->c:Lco0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ling0;->a:Ljng0;

    .line 5
    .line 6
    iput p2, p0, Ling0;->b:I

    .line 7
    .line 8
    return-void
.end method

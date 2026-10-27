.class public final Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt310;


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lzx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzx50;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/EnumSet;

    .line 7
    .line 8
    iput-object p1, p0, Ldy4;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

.method public static d()Ldy4;
    .locals 3

    .line 1
    new-instance v0, Lzx50;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzx50;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lky4;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lzx50;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ldy4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ldy4;-><init>(Lzx50;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Ls310;)V
    .locals 1

    .line 1
    new-instance v0, Ljy4;

    .line 2
    .line 3
    iget-object p0, p0, Ldy4;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljy4;-><init>(Ljava/util/EnumSet;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ls310;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

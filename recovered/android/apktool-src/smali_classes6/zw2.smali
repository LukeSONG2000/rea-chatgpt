.class public final Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv53;->c:Lv53;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv53;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "AndroidBindings/23.15.0"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lzw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lzw2;->a:Ljava/lang/String;

    iput-object p2, p0, Lzw2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    new-instance v0, Lbx2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lzw2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lzw2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Llia0;->b:Llia0;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lbx2;-><init>(Llia0;Ljava/lang/String;Ljava/util/Map;Lax2;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    new-instance v0, Lbx2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lzw2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lzw2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Llia0;->c:Llia0;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lbx2;-><init>(Llia0;Ljava/lang/String;Ljava/util/Map;Lax2;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

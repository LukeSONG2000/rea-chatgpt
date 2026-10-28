.class public final Lad41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbd41;


# static fields
.field public static final synthetic a:Lad41;

.field public static final b:Lyc41;

.field public static final c:Lyc41;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lad41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad41;->a:Lad41;

    .line 7
    .line 8
    new-instance v1, Lyc41;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v2, 0x7f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lyc41;-><init>(IZZZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lad41;->b:Lyc41;

    .line 21
    .line 22
    new-instance v2, Lyc41;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lyc41;-><init>(IZZZZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lad41;->c:Lyc41;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCapabilities()Lyc41;
    .locals 0

    .line 1
    sget-object p0, Lad41;->b:Lyc41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lyc41;
    .locals 0

    .line 1
    sget-object p0, Lad41;->c:Lyc41;

    .line 2
    .line 3
    return-object p0
.end method

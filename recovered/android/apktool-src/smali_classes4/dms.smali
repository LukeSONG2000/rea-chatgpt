.class public final Ldms;
.super Lm5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ldms;

.field public static final c:Ldms;


# instance fields
.field public final transient a:Lzls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldms;

    .line 2
    .line 3
    sget-object v1, Lzls;->b:Lakp;

    .line 4
    .line 5
    sget-object v1, Ld550;->e:Ld550;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldms;-><init>(Lzls;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldms;->b:Ldms;

    .line 11
    .line 12
    new-instance v0, Ldms;

    .line 13
    .line 14
    sget-object v1, Lnm40;->c:Lnm40;

    .line 15
    .line 16
    invoke-static {v1}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ldms;-><init>(Lzls;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldms;->c:Ldms;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lzls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldms;->a:Lzls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfms;
    .locals 2

    .line 1
    iget-object p0, p0, Ldms;->a:Lzls;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lfms;->c:I

    .line 10
    .line 11
    sget-object p0, Lk550;->j:Lk550;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ll550;

    .line 15
    .line 16
    sget-object v1, Lnm40;->c:Lnm40;

    .line 17
    .line 18
    sget-object v1, Lk0z;->c:Lk0z;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ll550;-><init>(Lzls;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

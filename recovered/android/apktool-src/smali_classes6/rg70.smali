.class public final Lrg70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxi10;


# static fields
.field public static final a:Lrg70;

.field public static final b:Lxh10;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg70;->a:Lrg70;

    .line 7
    .line 8
    sget-object v0, Lxh10;->k:Lxh10;

    .line 9
    .line 10
    sput-object v0, Lrg70;->b:Lxh10;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lrg70;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lm40;->b:Li40;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lscd0;
    .locals 0

    .line 1
    sget-object p0, Lsg70;->a:Lsg70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltj10;)Z
    .locals 0

    .line 1
    sget-object p0, Lrg70;->b:Lxh10;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltj10;->m(Lxh10;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Lrg70;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lxh10;
    .locals 0

    .line 1
    sget-object p0, Lrg70;->b:Lxh10;

    .line 2
    .line 3
    return-object p0
.end method

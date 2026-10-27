.class public final Lciq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls940;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lsx6;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lciq;

    .line 7
    .line 8
    const-string v3, "appManagerDataStore"

    .line 9
    .line 10
    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lt940;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La350;->a:Lb350;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lgut;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lciq;->a:[Lgut;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lr830;
    .locals 1

    .line 1
    const-string v0, "provider:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lr830;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr830;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

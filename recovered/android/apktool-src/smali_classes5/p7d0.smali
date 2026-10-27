.class public final synthetic Lp7d0;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lp7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp7d0;

    .line 2
    .line 3
    const-string v1, "getId()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lr7d0;

    .line 7
    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp7d0;->c:Lp7d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7d0;

    .line 2
    .line 3
    iget-object p0, p1, Lr7d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

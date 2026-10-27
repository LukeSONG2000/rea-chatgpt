.class public final synthetic Ly5p;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ly5p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly5p;

    .line 2
    .line 3
    const-string v1, "getId()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lzyo;

    .line 7
    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly5p;->c:Ly5p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzyo;

    .line 2
    .line 3
    iget-object p0, p1, Lzyo;->a:Lyvo;

    .line 4
    .line 5
    iget-object p0, p0, Lyvo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lzyo;->b:Ltvo;

    .line 8
    .line 9
    iget-object p1, p1, Ltvo;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

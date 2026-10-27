.class public final Lamr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Li9d0;

.field public static final e:Lgsm;

.field public static final f:Lg96;

.field public static final g:Lzo80;

.field public static h:Lamr;


# instance fields
.field public final a:Lae1;

.field public final b:Lae1;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Li9d0;->a(Ljava/lang/CharSequence;)Li9d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamr;->d:Li9d0;

    .line 8
    .line 9
    new-instance v0, Lgsm;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgsm;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamr;->e:Lgsm;

    .line 17
    .line 18
    new-instance v0, Lg96;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lg96;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lamr;->f:Lg96;

    .line 27
    .line 28
    new-instance v0, Lzo80;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lamr;->g:Lzo80;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae1;

    .line 5
    .line 6
    sget-object v1, Lref;->R1:Lref;

    .line 7
    .line 8
    iget-object v2, v1, Lref;->L:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lae1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lamr;->a:Lae1;

    .line 14
    .line 15
    new-instance v0, Lae1;

    .line 16
    .line 17
    iget-object v2, v1, Lref;->M:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lae1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamr;->b:Lae1;

    .line 23
    .line 24
    iget-boolean v0, v1, Lref;->N:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lamr;->c:Z

    .line 27
    .line 28
    return-void
.end method

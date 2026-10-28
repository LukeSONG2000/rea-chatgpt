.class public final Ltv30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Liq01;

.field public static final e:Ls5p;

.field public static final f:Lox00;

.field public static final g:Lanu0;

.field public static h:Ltv30;


# instance fields
.field public final a:Lb63;

.field public final b:Lb63;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Liq01;->a(Ljava/lang/CharSequence;)Liq01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv30;->d:Liq01;

    .line 8
    .line 9
    new-instance v0, Ls5p;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls5p;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltv30;->e:Ls5p;

    .line 17
    .line 18
    new-instance v0, Lox00;

    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lox00;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltv30;->f:Lox00;

    .line 26
    .line 27
    new-instance v0, Lanu0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltv30;->g:Lanu0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb63;

    .line 5
    .line 6
    sget-object v1, Lxko;->R1:Lxko;

    .line 7
    .line 8
    iget-object v2, v1, Lxko;->L:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lb63;-><init>(Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv30;->a:Lb63;

    .line 14
    .line 15
    new-instance v0, Lb63;

    .line 16
    .line 17
    iget-object v2, v1, Lxko;->M:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lb63;-><init>(Ljava/util/LinkedHashMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv30;->b:Lb63;

    .line 23
    .line 24
    iget-boolean v0, v1, Lxko;->N:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ltv30;->c:Z

    .line 27
    .line 28
    return-void
.end method

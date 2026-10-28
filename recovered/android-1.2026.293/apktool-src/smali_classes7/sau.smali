.class public final Lsau;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lll90;

.field public final b:Lzxj0;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbga0;


# direct methods
.method public constructor <init>(Lll90;Lzxj0;Ljava/lang/Integer;Lbga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsau;->a:Lll90;

    .line 5
    .line 6
    iput-object p2, p0, Lsau;->b:Lzxj0;

    .line 7
    .line 8
    iput-object p3, p0, Lsau;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lsau;->d:Lbga0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq2u;)Lw4t;
    .locals 3

    .line 1
    new-instance v0, Lw4t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsau;->a:Lll90;

    .line 7
    .line 8
    iput-object v1, v0, Lw4t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lsau;->b:Lzxj0;

    .line 11
    .line 12
    iput-object v1, v0, Lw4t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lsau;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v2, v0, Lw4t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lsau;->d:Lbga0;

    .line 19
    .line 20
    iput-object p0, v0, Lw4t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lw4t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lq2u;->b(Lzxj0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

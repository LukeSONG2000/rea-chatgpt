.class public final Lsnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvnc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLvnc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnc;->b:Lvnc;

    .line 7
    .line 8
    iput-object p3, p0, Lsnc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsnc;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsnc;->b:Lvnc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvnc;->f:Lkoc;

    .line 10
    .line 11
    iget-object v1, p0, Lkoc;->c:Lxrv0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkoc;->d:Lxrv0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkoc;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lvnc;->j:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

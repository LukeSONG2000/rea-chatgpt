.class public interface abstract Lcom/statsig/androidsdk/KeyValueStorage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\"\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\nH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "T",
        "",
        "Ltid0;",
        "clearAll",
        "(Lcng;)Ljava/lang/Object;",
        "",
        "storeName",
        "clearStore",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "",
        "readAll",
        "key",
        "readValue",
        "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "removeValue",
        "value",
        "writeValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;",
        "entries",
        "writeValues",
        "(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAll(Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearStore(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAll(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeValues(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
